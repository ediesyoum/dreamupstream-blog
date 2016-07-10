class Post

  cattr_accessor :all

  @@all = []

  attr_accessor :title, :comments

  def initialize(title)
    @title = title
    @comments = []
    @@all.push(self)
  end

end
