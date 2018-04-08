class SearchesController < ApplicationController
  include CurrentFavorite
  before_action :set_favorite

  def index
    @offers = Offer.all
    @businesses = Business.all

    respond_to do |format|
      format.html { }
      format.json {render json: Offer.order(sort_by + ' ' + order)}
    end
  end

  private
    def sort_by
       %w(name
          description
          category
          popularity).include?(params[:sort_by]) ? params[:sort_by] : 'popularity'
    end
    def order
       %w(asc desc).include?(params[:order]) ? params[:order] : 'asc'
    end
end
