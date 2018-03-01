require 'pry'

class Backer
  attr_accessor :name
  attr_reader :title
  
  @backed_projects = []
      binding.pry
      
  def initialize(name)
    @name = name
  end 
  
  #argument is a project object; 
  def back_project(project)
    self.backed_projects << project
    @backed_projects
  end
  
end 