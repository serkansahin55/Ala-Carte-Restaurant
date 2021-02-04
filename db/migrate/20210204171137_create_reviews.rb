class CreateReviews < ActiveRecord::Migration[6.0]
  def change
    create_table :reviews do |t|
      t.integer :user_id
      t.string :text
      t.string :stars
      t.integer :restaurant_id

      t.timestamps
    end
  end
end
