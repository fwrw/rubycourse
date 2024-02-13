# frozen_string_literal: true

# Store class
class Store
  def initialize(product, price)
    @product = product
    @price = price
  end

  def buy
    puts "You bought: #{@product} \n
          Price: #{@price}"
  end
end
