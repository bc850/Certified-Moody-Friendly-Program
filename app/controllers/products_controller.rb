class ProductsController < ApplicationController
  before_action :set_product, only: [:show, :edit, :update, :destroy]

  # GET /products
  # GET /products.json
  def index
    @products = Product.all

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

  # GET /products/1
  # GET /products/1.json
  def show
    @business = current_account.accountable_id
    set_business
  end

  # GET /products/new
  def new
    @product = Product.new

    @business = current_account.accountable_id
    set_business
  end

  # GET /products/1/edit
  def edit
    @business = current_account.accountable_id
    set_business
  end

  # POST /products
  # POST /products.json
  def create
    @product = Product.new(product_params)

    @business = current_account.accountable_id
    set_business

    respond_to do |format|
      if @product.save
        format.html { redirect_to @product, notice: 'Product was successfully created.' }
        format.json { render :show, status: :created, location: @product }
      else
        format.html { render :new }
        format.json { render json: @product.errors, status: :unprocessable_entity }
      end
    end
  end

  # PATCH/PUT /products/1
  # PATCH/PUT /products/1.json
  def update
    respond_to do |format|
      if @product.update(product_params)
        format.html { redirect_to @product, notice: 'Product was successfully updated.' }
        format.json { render :show, status: :ok, location: @product }
      else
        format.html { render :edit }
        format.json { render json: @product.errors, status: :unprocessable_entity }
      end
    end
  end

  # DELETE /products/1
  # DELETE /products/1.json
  def destroy
    @product.destroy
    respond_to do |format|
      format.html { redirect_to products_url, notice: 'Product was successfully destroyed.' }
      format.json { head :no_content }
    end
  end

  private
    # Use callbacks to share common setup or constraints between actions.
    def set_product
      @product = Product.find(params[:id])
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
    def product_params
      params.require(:product).permit(:title, :description, :image_url, :price)
    end
end
