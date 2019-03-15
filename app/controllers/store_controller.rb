class StoreController < ApplicationController
  def index
    pry
    @categories = Category.all
    @items = Item.where("inventory > ?",0)
  end
end
