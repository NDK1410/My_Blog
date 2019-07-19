class PostsController < ApplicationController
  def show
  	@categories = Category.all
  	@current_category = Category.friendly.find params[:category_id]
  	@current_post = Post.friendly.find params[:id]
    @right_bar_posts = Post.posts_of_category(@current_category).view_of_post.limit(4)
    @recent_posts = Post.all.view_of_post.limit(5)

  	# increase_view when reload
    # @current_post.increment!(:view) or increment_view
    increment_view
  end

  private

  def increment_view
    session_id = request.session_options[:id]
    is_increment = false

    if session_id.present?
      session[:view_post] = {} unless session[:view_post]

      if (session_id != session[:view_post]["post_id_#{@current_post.id}"])
        is_increment = true
        session[:view_post]["post_id_#{@current_post.id}"] = session_id
      end
    else
      is_increment = true
    end

    @current_post.increment!(:view) if is_increment
  end
end
