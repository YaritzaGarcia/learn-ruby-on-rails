class ProductsController < ApplicationController
  def index
    # Instance variable
    @products = Product.all
  end

  def show
    @product = Product.find(params[:id])
  end
end
