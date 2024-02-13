# frozen_string_literal: true

require_relative 'product'
require_relative 'store'

product = Product.new
  product.name = 'Mouse'
  product.price = 12.00

  Store.new(product.name, product.price).buy
