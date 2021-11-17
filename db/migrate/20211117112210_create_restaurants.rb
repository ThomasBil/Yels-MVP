class CreateRestaurants < ActiveRecord::Migration[6.0]
  def change
    create_table :restaurants do |t|
      t.text :name
      t.text :adress
      t.integer :phone_number
      t.text :category

      t.timestamps
    end
  end
end
