class CreateRestaurants < ActiveRecord::Migration[5.2]
  def change
    create_table :restaurants do |t|
      t.string :name 
      t.string :price 
      t.integer :rating 
      t.string :alias 
      t.string :city
      t.timestamps
    end
  end
end
