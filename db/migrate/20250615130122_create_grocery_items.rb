class CreateGroceryItems < ActiveRecord::Migration[8.0]
  def change
    create_table :grocery_items do |t|
      t.string :name
      t.text :description
      t.decimal :price
      t.integer :stock
      t.string :image_url
      t.string :category

      t.timestamps
    end
  end
end
