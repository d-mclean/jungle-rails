class CreateReviews < ActiveRecord::Migration
  def change
    create_table :reviews do |t|
      t.string :product_id
      t.string :user_id
      t.text :description
      t.integer :rating

      t.timestamps null: false
    end
  end
end
