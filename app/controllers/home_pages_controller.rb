class HomePagesController < ApplicationController
  def index
  	# select Posts of category, Posts.newest
  	

  	# @posts_of_scents = Post.where category: 2
    # @newest_scents = @posts_of_scents.newest_by_id.limit(4)

    # @scents = Category.second.posts.newest_by_id.limit(4)

  	@newest_posts = Post.newest_by_id.limit(3)
    
    @scent = Category.find_by name: "Scent"
    @scent_newest_posts = Post.posts_of_category(@scent.id).newest_by_id.limit(3)

  	@fashion = Category.find_by name: "Fashion"
  	@fashion_newest_posts = Post.posts_of_category(@fashion.id).newest_by_id.limit(3)

  	@hair = Category.find_by name: "Hair & Grooming"
  	@hair_newest_posts = Post.posts_of_category(@hair.id).newest_by_id.limit(2)

  	@food = Category.find_by name: "Food & Drink"
  	@women = Category.find_by name: "Women"
  end
end
