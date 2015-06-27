class Restaurant < ActiveRecord::Base
  has_many :reviews

  validates :name, presence: true, uniqueness: true
  validates :address, presence: true
  validates :city, presence: true
  validates :state, length: { is: 2 }, presence: true
  validates_length_of :zip_code, :minimum => 5, :maximum => 5, presence: true
end
