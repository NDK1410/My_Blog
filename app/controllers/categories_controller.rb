class CategoriesController < ApplicationController
  def show
  	@current_category = Category.friendly.find params[:id]
    @posts = @current_category.posts
  end
end
