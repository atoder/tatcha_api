class ProductsController < ApplicationController
  def index
    response = HTTParty.get('http://api.tatcha.com/shop/api/rest/products?page=1&limit=3&order=name&dir=asc')
    @parsed_response = JSON.parse(response.body)
    logger.debug "HELLO:" 
    logger.debug @parsed_response
  end
end
