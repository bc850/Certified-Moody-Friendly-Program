class CartsController < ApplicationController
  include CurrentBusiness
  before_action :set_business
  before_action :set_business_index_method, only: [:index]
  before_action :set_cart, only: [:show, :edit, :update, :destroy]

  # GET /carts
  # GET /carts.json
  def index
    @carts = Cart.all

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

  # GET /carts/1
  # GET /carts/1.json
  def show
    #@business = current_account.accountable_id
    #set_business
  end

  # GET /carts/new
  def new
    @cart = Cart.new

    # @business = current_account.accountable_id
    # set_business
  end

  # GET /carts/1/edit
  def edit
    # @business = current_account.accountable_id
    # set_business
  end

  # POST /carts
  # POST /carts.json
  def create
    @cart = Cart.new(cart_params)

    # @business = current_account.accountable_id
    # set_business

    respond_to do |format|
      if @cart.save
        format.html { redirect_to @cart, notice: 'Cart was successfully created.' }
        format.json { render :show, status: :created, location: @cart }
      else
        format.html { render :new }
        format.json { render json: @cart.errors, status: :unprocessable_entity }
      end
    end
  end

  # PATCH/PUT /carts/1
  # PATCH/PUT /carts/1.json
  def update
    respond_to do |format|
      if @cart.update(cart_params)
        format.html { redirect_to @cart, notice: 'Cart was successfully updated.' }
        format.json { render :show, status: :ok, location: @cart }
      else
        format.html { render :edit }
        format.json { render json: @cart.errors, status: :unprocessable_entity }
      end
    end
  end

  # DELETE /carts/1
  # DELETE /carts/1.json
  def destroy
    @cart.destroy
    respond_to do |format|
      format.html { redirect_to carts_url, notice: 'Cart was successfully destroyed.' }
      format.json { head :no_content }
    end
  end

  private
    # Use callbacks to share common setup or constraints between actions.
    def set_cart
      @cart = Cart.find(params[:id])
    end

    # def set_business
    #  @business = Business.find(@business)
    # end

    def set_business_num
      @business_num = current_account.accountable_id
    end

    def set_businesses
      @businesses_all = Business.all
    end

    # Never trust parameters from the scary internet, only allow the white list through.
    def cart_params
      params.fetch(:cart, {})
    end
end
