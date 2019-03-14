class StoreController < ApplicationController
  skip_before_action :authenticate_user!, only:[:index]
  def index
    @categories = Category.all
    @items = Item.where("inventory > ?",0)
  end
end
