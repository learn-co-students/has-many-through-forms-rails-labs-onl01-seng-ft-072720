class PostsController < ApplicationController
  def show
    @post = Post.find(params[:id])

    @users = []
    @post.comments.each do |comment|
      @users << comment.user
     end
     @users = @users.uniq {|u| u.username}
  end

  def index
    @posts = Post.all
  end

  def new
    @post = Post.new
  end

  def create
    post = Post.create(post_params)
    redirect_to post
  end

  private

  def post_params
    params.require(:post).permit(:title, :content, category_ids:[], categories_attributes: [:name])
  end
end
