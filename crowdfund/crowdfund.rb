

require_relative 'fundraising.rb'
require_relative 'project.rb'

p1=Project.new 'proiect1',100
p2=Project.new 'proiect2',200,3000
p3=Project.new 'proiect3',300,4000
p4=Project.new 'proiect4',400,5000

projects = [p1,p2,p3,p4]
=begin
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
=end


p5 = Project.new 'VC-Friendly',250
p6 = Project.new 'Start-up',350
p7 = Project.new 'Projects',450
f = Fundraising.new 'Fundraising'
f.add_project p5
f.add_project p7
f.add_project p6
f.show
