class Fundraising

  def initialize name
    @title = name
    @projects =[]
  end

  def add_project p
    @projects << p
  end

  def show
    @projects.each {|x| puts x.add_funds; puts x.removing_funds; puts x}
  end

end