class CategoriesController < ApplicationController
  def new
    @catergory = Category.new
  end

  def index 
    @categories = Category.all
  end

  def create
  end

  private
  def catergory_params
    params.require(:catergory).permit(:name, :icon)
  end
end
