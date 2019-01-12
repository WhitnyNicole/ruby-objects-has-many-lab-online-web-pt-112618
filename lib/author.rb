class Author 
  attr_accessor :title
  
  def initialize(title)
    @title = title
    @posts = [ ]
  end 

  def add_post(post)
    @post << post
  end 

  def post
    @posts
  end 
  
end