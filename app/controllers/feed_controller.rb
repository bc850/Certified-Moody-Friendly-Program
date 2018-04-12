class FeedController < ApplicationController
  include CurrentFavorite
  before_action :set_favorite
  before_action :set_offers
  before_action :set_line_items

  def index
    #@discounts = Discount.all
    #@coupons = Coupon.all
    #@events = Event.all
    @offers = Offer.order(:created_at).reverse
    @popularity = Offer.order("cached_votes_total DESC").limit(3)

    # THIS IS THE COMBINED FEED WITH SORTING ALGORITHM IMPLEMENTED!!
    #@combined = (@discounts + @coupons + @events).sort_by(&:created_at).reverse
  end

  private

  def set_line_items
    @line_items = LineItem.all
  end

  def set_offers
    @offers = Offer.all
  end

  def line_item_params
    params.require(:line_item).permit(:offer_id, :favorite_id)
  end
end
