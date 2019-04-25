class Product < ApplicationRecord
  @products = Product.all
  puts @products
end
