class Author 
  attr_accessor :name
  
  def initialize(name)
    @name = name
    @posts = [ ]
  end 

  def add_post(post)
    @post << post
  end 

  def post
    @posts
  end 
  
end