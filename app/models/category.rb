class Category < ApplicationRecord
  mount_uploader :image, ImageUploader
  belongs_to :user
  has_many :posts

  extend FriendlyId
  friendly_id :name, use: [:slugged]
end
