class Review < ApplicationRecord
  validates :content, :rating, presence: true
  belongs_to :user
  belongs_to :restaurant
end
