require 'pry'

class Backer
  attr_accessor :name
  attr_reader :title
  
  @backed_projects = []
  
  def initialize(name)
    @name = name
  end 
  
  def back_project(Project)
    project = Project.new(title)
    @backed_projects << project
    binding.pry
  end 
end 