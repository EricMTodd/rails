class LineItem < ApplicationRecord
  belongs_to :order, optional: true
  belongs_to :product
  belongs_to :cart, optional: true

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
