class HomeController < ApplicationController
  def index
    #@discounts = Discount.all
    #@coupons = Coupon.all
    #@events = Event.all

    # THIS IS THE COMBINED FEED WITH SORTING ALGORITHM IMPLEMENTED!!
    #@combined = (@discounts + @coupons + @events).sort_by(&:created_at).reverse
  end
end
