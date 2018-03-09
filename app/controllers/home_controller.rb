class HomeController < ApplicationController
  def index
    @discounts = Discount.all
    @coupons = Coupon.all
  end
end
