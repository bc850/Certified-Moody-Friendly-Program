class Coupon < ApplicationRecord
  has_many :line_items
end
