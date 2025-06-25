class GroceryItemsController < ApplicationController
  before_action :set_grocery_item, only: [ :show, :edit, :update, :destroy ]

  def index
    @grocery_items = GroceryItem.all.order(created_at: :desc).page(params[:page]).per(12)
  end

  def show
  end

  def new
    @grocery_item = GroceryItem.new
  end

  def create
    @grocery_item = GroceryItem.new(grocery_item_params)
    if @grocery_item.save
      redirect_to @grocery_item, notice: "Grocery item was successfully created."
    else
      render :new, status: :unprocessable_entity
    end
  end

  def edit
  end

  def update
    if @grocery_item.update(grocery_item_params)
      redirect_to @grocery_item, notice: "Grocery item was successfully updated."
    else
      render :edit, status: :unprocessable_entity
    end
  end

  def destroy
    @grocery_item.destroy
    redirect_to grocery_items_path, notice: "Grocery item was successfully deleted."
  end

  private

  def set_grocery_item
    @grocery_item = GroceryItem.find(params[:id])
  end

  def grocery_item_params
    params.require(:grocery_item).permit(:name, :price, :category, :image_url, :description, :featured)
  end
end
