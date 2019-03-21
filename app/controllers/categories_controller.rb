class CategoriesController < ApplicationController
  def show
  	@current_category = Category.find params[:id]
    @posts = @current_category.posts
  end
end
