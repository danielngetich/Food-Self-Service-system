class CreateMenus < ActiveRecord::Migration[6.1]
  def change
    create_table :menus do |t|
      t.integer :category_id
      t.string :food_name
      t.string :image_url
      t.string :description
      t.integer :price

      t.timestamps
    end
  end
end
