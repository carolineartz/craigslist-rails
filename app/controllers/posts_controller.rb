class PostsController < ApplicationController
  before_action :get_post, :only => [:show, :edit, :update, :destroy]

  def index
    @posts = Post.all
  end

  def show
  end

  def new
    @post = Post.new
  end

  def create
    @post = Post.new(post_params)
    @post.save
    redirect_to post_path(@post)
  end

  def edit
  end

  def update
    @post.update(post_params)

    flash.notice = "Post '#{@post.title} Updated!"
    redirect_to post_path(@post)
  end

  def destroy
    @post.destroy
    redirect_to action: 'index'
  end

  private
  def post_params
    params.require(:post).permit(:title, :owner, :price, :description, :email, :category_id)
  end

  def get_post
    @post = Post.find(params[:id])
  end
end
