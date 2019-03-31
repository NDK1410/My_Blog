class ApplicationController < ActionController::Base
  
  @categories = Category.all
end
