class CategoriesController < ApplicationController
  def show
  	@categories = Category.all
  	@current_category = Category.friendly.find params[:id]
    @posts = @current_category.posts
    @right_bar_posts = Post.posts_of_category(@current_category).view_of_post.limit(4)
    @recent_posts = Post.all.view_of_post.limit(5)
  end
end
