class PostsController < ApplicationController

  def index
    @posts = [
      "Post One",
      "Post Two",
      "Post Three"
    ]

  end

  def show

  end

end
