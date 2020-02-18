class ProductsController < ApplicationController
  def index
    @products = Product.all
  end

  def new
    @products = New.all
  end
end