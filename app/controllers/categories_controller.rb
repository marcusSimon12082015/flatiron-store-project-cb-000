class CategoriesController < ApplicationController
  def show
    pry
    @category = Category.find(params[:id])
  end
end
