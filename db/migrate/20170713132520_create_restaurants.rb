class CreateRestaurants < ActiveRecord::Migration[5.1]
  def change
    create_table :restaurants do |t|
      t.string :name
      t.string :address
      t.integer :rating
      t.integer :price
      t.string :review
      t.boolean :vegan_friendly
      t.boolean :vegitarian_friendly
    end
  end
end
