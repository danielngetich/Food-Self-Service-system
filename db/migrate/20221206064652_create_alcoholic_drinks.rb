class CreateAlcoholicDrinks < ActiveRecord::Migration[6.1]
  def change
    create_table :alcoholic_drinks do |t|
      t.string :food_name
      t.string :image_url
      t.string :description
      t.integer :price

      t.timestamps
    end
  end
end
