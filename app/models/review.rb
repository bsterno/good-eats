class Review < ActiveRecord::Base
  belongs_to :restaurant

  validates :rating, inclusion: {in: (1..5)}, presence: true
  validates :body, presence: true
  validates :restaurant, presence: true
end
