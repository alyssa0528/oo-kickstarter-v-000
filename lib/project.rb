require 'pry'

class Project
  attr_accessor :title, :backers, :backer 
  attr_reader :backers
  
  def initialize(title)
    @title = title
    @backers = []
    #binding.pry
  end 
  
  def add_backer(backer)
    @backers << backer 
  end 
  
  #backers attr_reader added above
  #def backers
   # @backers 
  #end 
  
  
end 