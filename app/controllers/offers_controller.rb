class OffersController < ApplicationController
  before_action :set_offer, only: [:show, :edit, :update, :destroy]
  before_action :authenticate_account!
  #include CurrentFavorite
  #before_action :set_favorite, only: [:index]

def pundit_user
  current_account
end

  # GET /offers
  # GET /offers.json
  def index

#  @offers = Offer.all
#    if (current_account.accountable_type == "User")
#      @offers = Offer.all
#      respond_to do |format|
#          format.html { }
#          format.json {render json: Offer.order(sort_by + ' ' + order)}
#        end
#    else
#      if (params[:business_id])
#        @business = Business.find(params[:business_id])
#        @offers = @business.offers
#      end
#    end
#    authorize Offer
#    @offers = policy_scope(Offer)
    if (params[:business_id])
      @business = Business.find(params[:business_id])
      @offers = @business.offers
    else
      @offers = Offer.all
      @offers = @offers.order('created_at asc').page params[:page]
    end
    authorize Offer
    @offers = policy_scope(Offer)
    @offers = @offers.order('created_at asc').page params[:page]
  end

  # GET /offers/1
  # GET /offers/1.json
  def show
    authorize @offer
  end

  # GET /offers/new
  def new
    @offer = Offer.new
    authorize @offer
  end

  # GET /offers/1/edit
  def edit
    authorize @offer
  end

  # POST /offers
  # POST /offers.json
  def create
    @offer = Offer.new(offer_params)
    authorize @offer

    if current_account && current_account.accountable_type == "Business"
      @offer.business = current_account.accountable
    end

    respond_to do |format|
      if @offer.save
        format.html { redirect_to @offer, notice: 'Offer was successfully created.' }
        format.json { render :show, status: :created, location: @offer }
      else
        format.html { render :new }
        format.json { render json: @offer.errors, status: :unprocessable_entity }
      end
    end
  end

  # PATCH/PUT /offers/1
  # PATCH/PUT /offers/1.json
  def update
    authorize @offer
    respond_to do |format|
      if @offer.update(offer_params)
        format.html { redirect_to @offer, notice: 'Offer was successfully updated.' }
        format.json { render :show, status: :ok, location: @offer }
      else
        format.html { render :edit }
        format.json { render json: @offer.errors, status: :unprocessable_entity }
      end
    end
  end

  # DELETE /offers/1
  # DELETE /offers/1.json
  def destroy
    authorize @offer
    @offer.destroy
    respond_to do |format|
      format.html { redirect_to offers_url, notice: 'Offer was successfully destroyed.' }
      format.json { head :no_content }
    end
  end

  def search
    offers = Offer.where("name LIKE '%#{params[:query]}%'")
    render json: offers
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
    # Use callbacks to share common setup or constraints between actions.
    def set_offer
      @offer = Offer.find(params[:id])
    end

    # Never trust parameters from the scary internet, only allow the white list through.
    def offer_params
      params.require(:offer).permit(:name, :start_date, :end_date, :category, :description, :location, :business_id, :offering_type, :img_url, :event_url)
    end
end
