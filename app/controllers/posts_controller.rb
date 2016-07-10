class PostsController < ApplicationController

  def index
    @posts = Post.all
  end

  def show
    index = request.params[:post_number].to_i
    @post = Post.all[index]
  end

  def new

  end

  def create
    Post.all.push(Post.new(request.params[:title]))
    redirect_to "/"
  end

end
