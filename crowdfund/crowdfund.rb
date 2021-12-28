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

 # def fund
 #  1111
 # end
 def name= name
  @name = name.capitalize
 end

 def to_s
  "Project #{@name} has #{@fund} in funding towards a goal of #{@target}."
 end 
end


p1=Project.new 'proiect1',100
p2=Project.new 'proiect2',200,3000
p3=Project.new 'proiect3',300,4000
p4=Project.new 'proiect4',400,5000

projects = [p1,p2,p3,p4]

puts "there are #{projects.size} projects"
puts "-"*40
projects.each {|x| puts x}
projects.each {|x| puts "the target for projects are #{x.name}: #{x.target}"}

projects.each {|x| puts x.removing_funds 20; puts x.removing_funds 100; puts x.add_funds 200}
puts "-"*40
projects.each {|x| puts x}
projects.delete p4
p5 = Project.new 'proiect5', 500, 10000
projects << p5
puts projects.inspect