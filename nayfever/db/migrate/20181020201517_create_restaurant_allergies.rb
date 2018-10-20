class CreateRestaurantAllergies < ActiveRecord::Migration[5.2]
  def change
    create_table :restaurant_allergies do |t|
      t.integer :restaurant_id
      t.integer :allergy_id
      t.timestamps
    end
  end
end
