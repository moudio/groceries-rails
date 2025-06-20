class GroceryItem < ApplicationRecord
  validates :name, :price, :stock, presence: true
  validates :price, numericality: { greater_than_or_equal_to: 0 }
end
