require 'pry'

class Backer
  attr_accessor :name
  attr_reader :title
  
  @backed_projects = []
  
  def initialize(name)
    @name = name
  end 
  
  def back_project(Project)
    @backed_projects << Project
    binding.pry
  end 
end 