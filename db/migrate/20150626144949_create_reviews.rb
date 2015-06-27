class CreateReviews < ActiveRecord::Migration
  def change
    create_table :reviews do |t|
      t.integer :rating, inclusion: { in: (1..5) }, null: false
      t.text :body, null: false
      t.belongs_to :restaurant, null: false

      t.timestamps null: false
    end
  end
end
