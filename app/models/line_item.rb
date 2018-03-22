class LineItem < ApplicationRecord
  belongs_to :coupon
  belongs_to :discount
  belongs_to :event
  belongs_to :favorite
end
