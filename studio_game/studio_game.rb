player_name = "Larry"
health = 60
puts "#{player_name}'s health is #{health}"
puts "#{player_name}'s health is #{health * 9}"
puts "#{player_name}'s health is #{health.to_f/3}"
puts "#{player_name}'s health is #{health/3}"
puts "players are: \nLarry \nCurry\n Moe"
puts "#{player_name.capitalize}'s health is #{health}"

player_2 = "currly"
health_2 = 120
puts 
puts "#{player_2.upcase}'s health is #{health_2}"
health_2 =  health
puts "#{player_2.upcase}'s health is #{health_2}"
health = 30
puts "------------------"
puts "#{player_name.capitalize}'s health is #{health}"
puts "#{player_2.upcase}'s health is #{health_2}"

player_3 = "moe"
health_3 = 100
puts "#{player_3.capitalize} has a health of #{health_3}".center(50,'*')

player_4 = "shemp"
health_4 = 90
puts "#{player_4.capitalize}".ljust(30,'*') + "#{health_4} health"

puts
puts "-----------------"
puts "the game started on #{Time.new.strftime("%A %m/%d/%Y at %I:%M%p ")}"

#  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
#  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