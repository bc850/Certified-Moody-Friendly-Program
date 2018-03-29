class SearchesController < ApplicationController
  include CurrentFavorite
  before_action :set_favorite

  def index
    @offers = Offer.all
    @businesses = Business.all
  end
end
