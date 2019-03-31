class PostsController < ApplicationController
  def show
  	@current_post = Post.friendly.find params[:id]
  end
end
