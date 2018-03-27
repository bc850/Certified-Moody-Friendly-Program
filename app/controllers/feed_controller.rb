class FeedController < ApplicationController
  include CurrentFavorite
  before_action :set_favorite
  def index
    #@discounts = Discount.all
    #@coupons = Coupon.all
    #@events = Event.all
    @offers = Offer.order(:created_at).reverse

    # THIS IS THE COMBINED FEED WITH SORTING ALGORITHM IMPLEMENTED!!
    #@combined = (@discounts + @coupons + @events).sort_by(&:created_at).reverse
  end
end
