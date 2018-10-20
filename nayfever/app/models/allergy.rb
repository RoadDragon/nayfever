class Allergy < ApplicationRecord
    has_many :restaurant_allergies
    has_many :restaurants, through: :restaurant_allergies
end
