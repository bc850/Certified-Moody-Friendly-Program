class OffersController < ApplicationController
  before_action :set_offer, only: [:show, :edit, :update, :destroy, :check_code, :like, :unlike]
  before_action :authenticate_account!
  before_action :set_popularity_for_partial
  before_action :set_offers_for_partial
  before_action :set_businesses
  #include CurrentFavorite
  #before_action :set_favorite, only: [:index]

  def pundit_user
    current_account
  end

  def check_code
    #grabs the code the user input from the text box
    @test = params[:offer][:test]

    #checks if user input code is the same as the businesses offer code
    if @test == @offer.offer_code
      #increases the count of how many times the offer has been used correctly
      @offer.analytics = @offer.analytics + 1
      @offer.update_attributes(:analytics => @offer.analytics)
      #outputs that code was correct
      respond_to do |format|
        format.html { redirect_to offer_url, notice: 'Listing code was successful!' }
        format.json { head :no_content }
      end
    # outputs that code was incorrect
    else
      respond_to do |format|
        format.html { redirect_to offer_url, notice: 'Listing code was incorrect!' }
        format.json { head :no_content }
      end
    end
  end

  def my_favorites
    @theoffers = Offer.order(:created_at).reverse
    @business = current_account.accountable_id
    set_business
  end

  def like
    #if !current_account.liked? @offer
      @offer.liked_by current_account
    #elsif current_account.liked? @offer
      #@offer.unliked_by current_account
    #end

    respond_to do |format|
      format.html { }
      format.js { }
      format.json { }
    end
  end

  def unlike
    @offer.unliked_by current_account

    respond_to do |format|
      format.html { }
      format.js { }
      format.json { }
    end
  end


  # GET /offers
  # GET /offers.json
  def index
if (params[:business_id])
    @business = Business.find(params[:business_id])
    @offers = @business.offers
  else
    @offers = Offer.all
    respond_to do |format|
             format.html { }
             format.json {render json: Offer.order(sort_by + ' ' + order)}
    end
  end
  @business = current_account.accountable_id
  set_business
  @offers = policy_scope(Offer)
  end

  # GET /offers/1
  # GET /offers/1.json
  def show
    @business = current_account.accountable_id
    set_business
  end

  # GET /offers/new
  def new
    @offer = Offer.new
    authorize @offer
    @business = current_account.accountable_id
    set_business
  end

  # GET /offers/1/edit
  def edit
    authorize @offer
    @business = current_account.accountable_id
    set_business
  end

  # POST /offers
  # POST /offers.json
  def create
    @offer = Offer.new(offer_params)
    authorize @offer



    if current_account && current_account.accountable_type == "Business"
      @offer.business = current_account.accountable

      if @offer.business.business_offer_number != nil
        @offer.offer_code = (@offer.business).business_offer_number
      else
        @offer.offer_code = '0001'
      end

      if(@offer.business.address != nil)
        @offer.location = (@offer.business).address + ", " + (@offer.business).city + ", " + (@offer.business).state + " " + (@offer.business).zip_code
      end
    end

    respond_to do |format|
      if @offer.save
        format.html { redirect_to @offer, notice: 'Listing was successfully created.' }
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
        format.html { redirect_to @offer, notice: 'Listing was successfully updated.' }
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
      format.html { redirect_to offers_url, notice: 'Listing was successfully destroyed.' }
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
          popularity).include?(params[:sort_by]) ? params[:sort_by] : 'cached_votes_total'
    end

    def order
       %w(desc asc).include?(params[:order]) ? params[:order] : 'desc'
    end
    # Use callbacks to share common setup or constraints between actions.
    def set_offer
      @offer = Offer.find(params[:id])
    end

    # Never trust parameters from the scary internet, only allow the white list through.
    def offer_params
      params.require(:offer).permit(:name, :start_date, :end_date, :category, :description, :business_id, :offering_type, :img_url, :event_url)
    end

    def set_popularity_for_partial
      @popularity = Offer.order("cached_votes_total DESC").limit(3)
    end

    def set_offers_for_partial
      @theoffers = Offer.all
    end

    def set_business
      @business = Business.find(@business)
    end

    def set_businesses
      @businesses_all = Business.all
    end
end
