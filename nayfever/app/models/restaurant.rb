class Restaurant < ApplicationRecord
  has_many :restaurant_allergies
  has_many :allergies, through: :restaurant_allergies
end
