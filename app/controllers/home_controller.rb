class HomeController < ApplicationController
  def index
    @discounts = Discount.all
    @coupons = Coupon.all

    # THIS IS THE COMBINED FEED WITH SORTING ALGORITHM IMPLEMENTED!!
    @combined = (@discounts + @coupons).sort_by(&:created_at).reverse
  end
end
