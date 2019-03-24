class CategoriesController < ApplicationController
  def show
  	@current_category = Category.find_by params[:id]
    @posts = @current_category.posts
  end
end
