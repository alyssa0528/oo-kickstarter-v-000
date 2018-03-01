require 'pry'

class Backer
  attr_accessor :name
  attr_reader :title
  
  @backed_projects = []
  
  def initialize(name)
    @name = name
  end 
  
  #argument is a project 
  def back_project(project)
    binding.pry
    @backed_projects << project
  end
  
end 