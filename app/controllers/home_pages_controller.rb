class HomePagesController < ApplicationController
  def index
  	@categories = Category.all
  end
end
