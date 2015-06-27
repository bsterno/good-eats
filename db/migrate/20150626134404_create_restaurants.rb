class CreateRestaurants < ActiveRecord::Migration
  def change
    create_table :restaurants do |t|
      t.string :name, null: false
      t.string :address, null: false
      t.string :city, null: false
      t.string :state, limit: 2, null: false
      t.integer :zip_code, null: false
      t.string :description
      t.string :category

      t.timestamps null: false
    end
  end
end
