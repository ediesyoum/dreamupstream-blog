class PostsController < ApplicationController

  def index
    @posts = Post.all
  end

  def show
    render json: request.params
  end

  def new

  end

  def create
    Post.all.push(request.params[:title])
    redirect_to "/"
  end

end
