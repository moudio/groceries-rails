class PagesController < ApplicationController
  def home
    @featured_items = GroceryItem.where(featured: true).order(created_at: :desc).limit(6)
  end
end
