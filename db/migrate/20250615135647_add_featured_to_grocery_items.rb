class AddFeaturedToGroceryItems < ActiveRecord::Migration[8.0]
  def change
    add_column :grocery_items, :featured, :boolean
  end
end
