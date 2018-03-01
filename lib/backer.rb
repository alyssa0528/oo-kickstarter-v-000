require 'pry'

class Backer
  attr_accessor :name
  attr_reader :title
  
  def initialize(name)
    @name = name
    #binding.pry
  end 
  
  def project 
    @project_name = Project.new(title)
  end 
  
  
  def back_project(@project_name)
    @backed_projects = []
    @backed_projects << @project_name
  end 
end 