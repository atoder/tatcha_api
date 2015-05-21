class ProductsController < ApplicationController
  def index
    #default values
    limit ||= 10
    @dir = params[:sort] || 'asc'
    page ||= 1
    response = HTTParty.get("http://api.tatcha.com/shop/api/rest/products?page=#{page}&limit=#{limit}&order=name&dir=#{@dir}")
    @parsed_response = JSON.parse(response.body)
  end

  def show
    @product_id = params[:id]
    response = HTTParty.get("http://api.tatcha.com/shop/api/rest/products/#{@product_id}")
    @product = JSON.parse(response.body)
  end
end
