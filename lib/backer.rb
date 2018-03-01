require 'pry'

class Backer
  attr_accessor :name
  attr_reader :title
  
  @backed_projects = []
  
  def initialize(name)
    @name = name
    #binding.pry
  end 
  
  #def project 
   # @project_name = Project.new(title)
  #end 
  
  def back_project(project)
    project = Project.new(title)
    @backed_projects << project
    #binding.pry
  end 
end 