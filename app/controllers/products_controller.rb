class ProductsController < ApplicationController
  def show
    @product = Product.find_by(product_id: params[:pid], category: params[:category])
    @product_image = Image.find_by(product_id: params[:pid], category: params[:category])
  end
end
