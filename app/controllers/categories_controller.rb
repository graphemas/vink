class CategoriesController < ApplicationController
  def index
    #https://elektra.vteximg.com.br/api/catalog_system/pub/category/tree/3
    #https://challenge.ektdevelopers.com/api/catalog_system/pvt/category/tree/320/
    @categories = gt_data("https://www.elektra.com.mx/api/catalog_system/pub/category/tree/3")
  end
end
