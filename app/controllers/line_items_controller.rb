class LineItemsController < ApplicationController
  include CurrentCart
  before_action :set_cart, only: [:create]
  before_action :set_line_item, only: [:show, :edit, :update, :destroy]

  # GET /line_items
  # GET /line_items.json
  def index
    @line_items = LineItem.all

    if current_account.accountable_type == "Business"
      #set business id number from current_account.accountable_id
      set_business_num
      #get the business from businesses.id based on @business_num previously set
      @business = Business.find(@business_num)

      #if the business is awaiting active status from Chamber, redirect
      if @business.status == "Pending"
        redirect_to business_url(@business)
      end
    end
    if current_account.accountable_type == "User"
      #set_hide_listing
    end
  end

  # GET /line_items/1
  # GET /line_items/1.json
  def show
    @business = current_account.accountable_id
    set_business
  end

  # GET /line_items/new
  def new
    @line_item = LineItem.new

    @business = current_account.accountable_id
    set_business
  end

  # GET /line_items/1/edit
  def edit
    @business = current_account.accountable_id
    set_business
  end

  # POST /line_items
  # POST /line_items.json
  def create
    @business = current_account.accountable_id
    set_business

    product = Product.find(params[:product_id])
    @line_item = @cart.line_items.build(product: product)

    respond_to do |format|
      if @line_item.save
        format.html { redirect_to @line_item.cart, notice: 'Line item was successfully created.' }
        format.json { render :show, status: :created, location: @line_item }
      else
        format.html { render :new }
        format.json { render json: @line_item.errors, status: :unprocessable_entity }
      end
    end
  end

  # PATCH/PUT /line_items/1
  # PATCH/PUT /line_items/1.json
  def update
    respond_to do |format|
      if @line_item.update(line_item_params)
        format.html { redirect_to @line_item, notice: 'Line item was successfully updated.' }
        format.json { render :show, status: :ok, location: @line_item }
      else
        format.html { render :edit }
        format.json { render json: @line_item.errors, status: :unprocessable_entity }
      end
    end
  end

  # DELETE /line_items/1
  # DELETE /line_items/1.json
  def destroy
    @line_item.destroy
    respond_to do |format|
      format.html { redirect_to line_items_url, notice: 'Line item was successfully destroyed.' }
      format.json { head :no_content }
    end
  end

  private
    # Use callbacks to share common setup or constraints between actions.
    def set_line_item
      @line_item = LineItem.find(params[:id])
    end

    def set_business
      @business = Business.find(@business)
    end

    def set_business_num
      @business_num = current_account.accountable_id
    end

    def set_businesses
      @businesses_all = Business.all
    end

    # Never trust parameters from the scary internet, only allow the white list through.
    def line_item_params
      params.require(:line_item).permit(:product_id, :cart_id)
    end
end
