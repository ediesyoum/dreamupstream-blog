class PostsController < ApplicationController

  def index
    @posts = Post.all
  end

  def show

  end

  def new

  end

  def create
    Post.all.push(request.params[:title])
    redirect_to "/"
  end

end
