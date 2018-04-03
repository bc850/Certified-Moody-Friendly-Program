class SearchesController < ApplicationController
  include CurrentFavorite
  before_action :set_favorite

  def index
    respond_to do |format|
         format.html { }
         format.json {render json: @offers}
    end
  end
end
