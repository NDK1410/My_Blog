class PostsController < ApplicationController
  def show
  	@current_post = Post.find params[:id]
  end
end
