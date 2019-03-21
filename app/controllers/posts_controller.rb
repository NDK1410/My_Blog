class PostsController < ApplicationController
  def show
  	@current_post = Post.find_by params[:id]
  end
end
