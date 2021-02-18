class PostsController < ApplicationController

  def index
    @posts = Post.all #すべてのレコードを@postに代入
    #@post = Post.find(1) #1番目のレコードを@postに代入
  end

  def new
  end

  def create
    Post.create(content:params[:content])
  end

end
