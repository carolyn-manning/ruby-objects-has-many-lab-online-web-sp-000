class Post

  @@all= []

  def initialize(title)
    @title = title
    @@all << self
  end

  def all
    @@all?
  end 

end
