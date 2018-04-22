class OffersController < ApplicationController
  before_action :set_offer, only: [:show, :edit, :update, :destroy, :check_code, :like, :unlike]
  before_action :authenticate_account!
  before_action :set_popularity_for_partial
  before_action :set_offers_for_partial
  #include CurrentFavorite
  #before_action :set_favorite, only: [:index]

  def pundit_user
    current_account
  end

  def check_code

    @test = params[:offer][:test]

    puts @offer.offer_code

    if @test == @offer.offer_code
      @offer.analytics = @offer.analytics + 1
      @offer.update_attributes(:analytics => @offer.analytics)
      puts @offer.analytics
      respond_to do |format|
        format.html { redirect_to offer_url, notice: 'Offer code was successful!' }
        format.json { head :no_content }
      end
    else
      respond_to do |format|
        format.html { redirect_to offer_url, notice: 'Offer code was incorrect!' }
        format.json { head :no_content }
      end
    end
    puts @test
  end

  def my_favorites
    @theoffers = Offer.order(:created_at).reverse
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

  @offers = policy_scope(Offer)
  end

  # GET /offers/1
  # GET /offers/1.json
  def show
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
      @offer.offer_code = (@offer.business).business_offer_number
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
      params.require(:offer).permit(:name, :start_date, :end_date, :category, :description, :location, :business_id, :offering_type, :img_url, :event_url)
    end

    def set_popularity_for_partial
      @popularity = Offer.order("cached_votes_total DESC").limit(3)
    end

    def set_offers_for_partial
      @theoffers = Offer.all
    end
end
