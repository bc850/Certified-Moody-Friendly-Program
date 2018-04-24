class SearchesController < ApplicationController
  include CurrentFavorite
  before_action :set_favorite

  def index
    @offers = Offer.all
    @businesses = Business.all
    @business = current_account.accountable_id
    set_business
  end

  private

  def set_business
    @business = Business.find(@business)
  end
end
