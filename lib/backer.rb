require 'pry'

class Backer
  attr_accessor :name
  attr_reader :title

  def initialize(name)
    @name = name
    @backed_projects = []
  end 
  
  #argument is a project object; 
  def back_project(project)
    binding.pry
    @backed_projects << project
    
  end
  
end 