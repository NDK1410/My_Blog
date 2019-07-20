class SearchController < ApplicationController
  def search
  	@categories = Category.all
    @recent_posts = Post.all.view_of_post.limit(5)

    # if params[:search].present?
    #   @posts = Post.search(params[:search])
    # else
    #   @posts = []
    # end

    if params[:search].nil?
      @posts = []
    else
      @posts = Post.search params[:search]
    end
  end
end
