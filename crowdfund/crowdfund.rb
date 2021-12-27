class Project
  attr_reader :fund, :target
  attr_accessor :name
 def initialize name, fund, target=1000
  @name = name
  @fund = fund
  @target = target
 end

 def removing_funds fund=15
   @fund -= fund
   "Project #{@name} lost some funds! "
 end

 def add_funds fund=25
  @fund += fund
  "Project #{@name} got more funds!"
 end

 def total_funding
  @target - @fund
 end 


 def name= name
  @name = name.capitalize
 end

 def to_s
  "Project #{@name} has #{@fund} in funding towards a goal of #{@target}."
 end 
end


p=Project.new 'proiect',100
p.add_funds
p.removing_funds
puts p
 p.name='proj'
puts "---------------------"
puts p
puts 

