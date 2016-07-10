class Post

  cattr_accessor :all

  @@all = []

  attr_accessor :title

  def initialize(title)
    @title = title
  end

end
