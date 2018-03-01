require 'pry'

class Backer
  attr_accessor :name
  attr_reader :title
  
  @backed_projects = []
  
  def initialize(name)
    @name = name
  end 
  
  def back_project(project)
    Project.new(title) = project
    @backed_projects << project
    binding.pry
  end 
end 