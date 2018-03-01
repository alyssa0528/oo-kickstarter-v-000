require 'pry'

class Project
  attr_accessor :title, :backer  
  
  def initialize(title)
    @title = title
    #binding.pry
  end 
  
end 