require 'pry'

class Post 
    attr_accessor :title, :author
  
  def initialize
    @title = title
  end
  
  
  def author 
     @author 
     
     binding.pry
     
  end
end