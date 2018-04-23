class HomeController < ApplicationController
  include CurrentFavorite
  before_action :set_favorite
  def index
    #@discounts = Discount.all
    #@coupons = Coupon.all
    #@events = Event.all
    @offers = Offer.order(:created_at).reverse

    if account_signed_in?
      if current_account.accountable_type == "Business"
        @business = current_account.accountable_id
        set_business
      end
    end

    # THIS IS THE COMBINED FEED WITH SORTING ALGORITHM IMPLEMENTED!!
    #@combined = (@discounts + @coupons + @events).sort_by(&:created_at).reverse
  end

  private

  def set_business
    @business = Business.find(@business)
  end
end
