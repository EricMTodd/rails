class LineItem < ApplicationRecord
  belongs_to :product
  belongs_to :cart

  def decrement_line_item
    if self.quantity < 1
      0
    else
      self.quantity - 1
    end
  end

  def total_price
    product.price * quantity
  end
end
