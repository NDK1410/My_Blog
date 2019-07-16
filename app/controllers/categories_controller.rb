class CategoriesController < ApplicationController
  def show
  	@categories = Category.all
  	@current_category = Category.friendly.find params[:id]
    @posts = @current_category.posts
  end
end
