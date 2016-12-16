class Product < ActiveRecord::Base
  def discounted?
    discount_percentage.to_i > 0
  end

  def price
    price_cents / 100
  end

  def discounted_price
    if discounted?
      price - (price * discount_percentage / 100)
    else
      price
    end
  end
end
