class Post < ApplicationRecord
  belongs_to :category
  validates :description, presence: true, length: { maximum: 195 }
end
