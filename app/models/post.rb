class Post

  cattr_accessor :all

  @@all = []

  attr_accessor :title

  def initialize(title)
    @title = title
    @@all.push(self)
  end

end
