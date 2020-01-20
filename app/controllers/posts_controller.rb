class PostsController < ApplicationController

  def index
  end

  def show
    Post.all
  end

  def new
    @post = Post.new
  end

  private
    def post_params
      params.require(:post).permit(:company_name, :name, :email, :content)
    end
end
