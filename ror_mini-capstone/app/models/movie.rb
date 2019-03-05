class Movie < ApplicationRecord
  def tax
    price * 0.09
  end

  def total
    tax + price
  end
end
