class Car < ApplicationRecord
  belongs_to :owner
  has_many :reviews
  has_many :favourites

  validate :brand, presence: true, uniqueness: true
  validates :model, presence: true, uniqueness: true
  validates :year, presence: true
  validates :fuel, presence: true
end
