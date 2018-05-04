class SearchesController < ApplicationController
  include CurrentFavorite
  before_action :set_favorite
  before_action :filter_offers

  def index
    @filteredOffers
    @businesses = Business.all
    @business = current_account.accountable_id
    set_business
  end

  private

  def set_business
    @business = Business.find(@business)
  end

  def filter_offers
    @offers = Offer.all
    @filteredOffers = []
    @listingweight = set_listing_weight_model
    @offers.each do |offer|
      @filteredOffers << offer if offer.abuse_flag_votes < @listingweight.abuse_flag_weight || offer.abuse_flag_subjective == "Always Allow"
    end
  end

  def set_listing_weight_model
    @listingweight = Listingweight.find(1)
  end
end
