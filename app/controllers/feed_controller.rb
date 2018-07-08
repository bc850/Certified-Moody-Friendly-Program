class FeedController < ApplicationController
  include CurrentFavorite
  include CurrentCart
  include CurrentBusiness
  before_action :set_business
  before_action :set_business_index_method, only: [:index]
  before_action :set_favorite
  before_action :set_offers
  before_action :set_line_items
  before_action :set_offers_for_partial
  before_action :set_businesses
  before_action :set_hide_listing_model
  before_action :set_listing_weight_model

  def pundit_user
    current_account
  end

  def index
    #@discounts = Discount.all
    #@coupons = Coupon.all
    #@events = Event.all
    set_cart
    @offers = Offer.order(:created_at).reverse
    @popularity = Offer.order("cached_votes_total DESC").limit(3)

    #if current_account.accountable_type == "Business"
      #set business id number from current_account.accountable_id
    #  set_business_num
      #get the business from businesses.id based on @business_num previously set
    #  @business = Business.find(@business_num)

      #if the business is awaiting active status from Chamber, redirect
    #  if @business.status == "Pending"
    #    redirect_to business_url(@business)
    #  end
    #end
    #if current_account.accountable_type == "User"
      #set_hide_listing
    #end

    # THIS IS THE COMBINED FEED WITH SORTING ALGORITHM IMPLEMENTED!!
    #@combined = (@discounts + @coupons + @events).sort_by(&:created_at).reverse

    Advertisement.uncached do
      @side_bar_advertisement = Advertisement.where(ad_type: 'Side Bar').limit(1).order("RANDOM()")

      ## Have to put the loop here to get the ad to set
      @side_bar_advertisement.each do |ad|
      end
      Advertisement.uncached do
        @side_bar_advertisement_2 = Advertisement.where(ad_type: 'Side Bar').limit(1).order("RANDOM()")

        ## Have to put the loop here to get the ad to set
        @side_bar_advertisement_2.each do |ad2|
        end
      end
    end
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

  def set_offers_for_partial
    @theoffers = Offer.all
  end

  #def set_business
  #  @business = Business.find(params[:id == @business_num])
  #end

  #def set_business_num
  #  @business_num = current_account.accountable_id
  #end

  def set_businesses
    @businesses_all = Business.all
  end

  def set_hide_listing
    #@hidelisting.find(current_account.id)
    #@hidelisting.find(params[:offer_id == current_account.id])
  end

  def set_hide_listing_model
    @hidelisting = Hidelisting.all
  end

  def set_listing_weight_model
    @listingweight = Listingweight.find(1)
  end
end
