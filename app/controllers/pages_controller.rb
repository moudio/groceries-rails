class PagesController < ApplicationController
  def home
    @featured_items = GroceryItem.where(featured: true).order(created_at: :desc).limit(6)
  end

  def support
  end

  def health
    render json: {
      status: "healthy",
      timestamp: Time.current,
      version: Rails.application.config.version || "1.0.0"
    }
  end
end
