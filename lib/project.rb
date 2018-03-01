require 'pry'

class Project
  attr_accessor :title, :backer  
  
  def initialize(title)
    @title = title
    @backers = []
    #binding.pry
  end 
  
  def add_backer(backer)
    @backers << backer 
  end 
  
  def backers
    
  end 
end 