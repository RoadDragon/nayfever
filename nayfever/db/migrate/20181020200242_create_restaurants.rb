class CreateRestaurants < ActiveRecord::Migration[5.2]
  def change
    create_table :restaurants do |t|
      t.string :name
      t.integer :zip_code
      t.string :boro

      t.timestamps
    end
  end
end
