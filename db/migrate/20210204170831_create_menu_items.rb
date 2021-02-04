class CreateMenuItems < ActiveRecord::Migration[6.0]
  def change
    create_table :menu_items do |t|
      t.integer :menu_item_id
      t.string :menu_item_name
      t.string :menu_item_description
      t.integer :menu_item_price
      t.string :menu_item_image

      t.timestamps
    end
  end
end
