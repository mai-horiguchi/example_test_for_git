class PostsController < ApplicationController 

  def index 
    @posts = Post.all 
  end 

  def new
  end

  def create
    Post.create(content: params[:content])
  end
<<<<<<< HEAD
=======

>>>>>>> parent of 4226269... showアクションの追記
end
