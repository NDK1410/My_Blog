class PostsController < ApplicationController
  def show
  	@categories = Category.all
  	@current_category = Category.friendly.find params[:category_id]
  	@current_post = Post.friendly.find params[:id]
  end
end
