class RestaurantAllergy < ApplicationRecord
    belongs_to :restaurant
    belongs_to :allergy

end
