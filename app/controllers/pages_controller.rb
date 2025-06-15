class PagesController < ApplicationController
  def home
    @grocery_items = GroceryItem.featured
  end
end
