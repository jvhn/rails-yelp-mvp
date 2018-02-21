class Review < ApplicationRecord
  belongs_to :restaurant
  has_many :content
end
