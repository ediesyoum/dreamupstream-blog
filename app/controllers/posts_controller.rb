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
    newpost = Post.new(request.params[:title])
    redirect_to "/post/#{Post.all.find_index(newpost)}"
  end

  def update
    render json: request.params
  end

end
