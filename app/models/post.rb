class Post < ApplicationRecord
  belongs_to :user
  belongs_to :category

  scope :newest_by_desc, -> { order "created_at DESC" }
  scope :newest_by_id, -> { order "posts.id DESC" }
  scope :posts_of_category, -> (category_id){ where category_id: category_id }
  scope :view_of_post, -> { order "posts.view DESC" }
 
  extend FriendlyId
  friendly_id :title, use: [:slugged]
end
