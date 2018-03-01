require 'pry'

class Backer
  attr_accessor :name
  attr_reader :title
  
  def initialize(name)
    @name = name
    #binding.pry
  end 
  
  def project 
    project_name = Project.new(name)
  end 
  
  
  def back_project
    
    @backed_projects = []
    @backed_projects << Project
  end 
end 