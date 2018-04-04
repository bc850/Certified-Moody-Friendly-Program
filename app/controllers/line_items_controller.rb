class LineItemsController < ApplicationController
  include CurrentFavorite
  before_action :set_favorite, only: [:create]
  before_action :set_line_item, only: [:show, :edit, :update, :destroy]
  before_action :set_line_items
  before_action :set_offers
  before_action :set_popularity

  # GET /line_items
  # GET /line_items.json
  def index
    @line_items = LineItem.all
  end

  # GET /line_items/1
  # GET /line_items/1.json
  def show
  end

  # GET /line_items/new
  def new
    @line_item = LineItem.new
  end

  # GET /line_items/1/edit
  def edit
  end

  # POST /line_items
  # POST /line_items.json
  def create
    offer = Offer.find(params[:offer_id])
    @line_item = @favorite.line_items.build(offer: offer)

    ### TEST CODE BLOCK ###
    puts "TEST 1"

    @lineItemTest = LineItem.all
    @numVar = 0

    @lineItemTest.each do |tester|
      if offer.id == tester.offer_id
        puts 'Line item exists!'
        @numVar = 1
        # @line_item.destroy
      end
    end

    puts "TEST 2"
    ### END TEST CODE BLOCK ###

    if(@numVar == 1)
      @line_item.destroy
      @line_item = null

      respond_to do |format|
        format.js
      end
    else
      respond_to do |format|
        puts "SHOULDN'T BE HERE IF ADDING SECOND."
        if @line_item.save
          offer.popularity = offer.popularity + 1
          offer.update_attributes(:popularity => offer.popularity)
          #format.html { redirect_to @line_item.favorite, notice: 'Line item was successfully created.' }
          format.html { redirect_to feed_index_path }
          format.js
          format.json { render :show, status: :created, location: @line_item }
        else
          format.html { render :new }
          format.json { render json: @line_item.errors, status: :unprocessable_entity }
        end
      end
    end
  end

  # PATCH/PUT /line_items/1
  # PATCH/PUT /line_items/1.json
  def update
    if @line_item.favorite == session[:favorite_id]
      respond_to do |format|
        if @line_item.update(line_item_params)
          format.html { redirect_to @line_item, notice: 'Line item was successfully updated.' }
          format.json { render :show, status: :ok, location: @line_item }
        else
          format.html { render :edit }
          format.json { render json: @line_item.errors, status: :unprocessable_entity }
        end
      end
    else
      invalid_favorite
    end
  end

  # DELETE /line_items/1
  # DELETE /line_items/1.json
  def destroy
    if @line_item.favorite == session[:favorite_id]
      @line_item.destroy
      respond_to do |format|
        format.html { redirect_to line_items_url, notice: 'Line item was successfully destroyed.' }
        format.json { head :no_content }
      end
    else
      invalid_favorite
    end
  end

  private

    def invalid_favorite
      logger.error "Attempt to access invalid favorites #{params[:id]}"
      redirect_to feed_index_url, notice: 'Invalid favorites'
    end
    # Use callbacks to share common setup or constraints between actions.
    def set_line_item
      @line_item = LineItem.find(params[:id])
    end

    def set_popularity
      @popularity = Offer.order("popularity DESC").limit(3)
    end

    def set_offers
      @offers = Offer.all
    end

    def set_line_items
      @line_items = LineItem.all
    end

    # Never trust parameters from the scary internet, only allow the white list through.
    def line_item_params
      params.require(:line_item).permit(:offer_id, :favorite_id)
    end
end
