class Owner < ApplicationRecord
  has_many :cars

  validate :nickname, presence: true
end
