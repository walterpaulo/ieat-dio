class ProductsController < ApplicationController
  def index
    @products = Product.all
  end

  def new
    @product = Product.new
  end

  def create
    @product = Product.new(product_params)

    respond_to do |format|
      format.html { render: :index, notice: 'Produto criado'}
    else
      format.html { render: :new}
    end
  end

  private

  def product_params
    params.require(:product).permit(:nome, :value, :restaurant_id)
  end
end
