class Backer
  attr_accessor :name
  attr_reader :title
  
  def initialize(name)
    @name = name
  end 
  
  def back_project(title)
    @backed_projects = []
    @backed_projects << title 
  end 
end 