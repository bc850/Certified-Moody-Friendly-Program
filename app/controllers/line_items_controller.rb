class LineItemsController < ApplicationController
  include CurrentCart
  include CurrentBusiness
  before_action :set_business
  before_action :set_business_index_method, only: [:index]
  before_action :set_cart, only: [:create, :decrement]
  before_action :set_line_item, only: [:show, :edit, :update, :destroy, :decrement]

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
    product = Product.find(params[:product_id])
    @line_item = @cart.add_product(product)

    respond_to do |format|
      if @line_item.save
        format.html { redirect_to @line_item.cart }
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
    if @line_item.cart == session[:cart_id]
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
      invalid_cart
    end
  end

  # DELETE /line_items/1
  # DELETE /line_items/1.json
  def destroy
    if @line_item.cart == session[:cart_id]
      @line_item.destroy
      respond_to do |format|
        format.html { redirect_to line_items_url, notice: 'Line item was successfully destroyed.' }
        format.json { head :no_content }
      end
    else
      invalid_cart
    end
  end

  def decrement
    #@cart = @line_item.cart
    #@product = @line_item.product
    #@line_item = @cart.decrement_line_item_quantity(params[:id])
    #@ptest = Product.find(@product.id)
    respond_to do |format|
      if @line_item.quantity > 1
        if @line_item.save
          @line_item.quantity = @line_item.quantity - 1
          @line_item.update_attributes(:quantity => @line_item.quantity)
          format.html { redirect_to store_url }
          format.js { @current_item = @line_item }
          format.json { head :ok }
        end
      end



    #  if @line_item.save
    #    @ptest.popularity = @ptest.popularity - 1
    #    @ptest.update_attributes(:popularity => @ptest.popularity)
    #    format.html { redirect_to store_url }
    #    format.js { @current_item = @line_item }
    #    format.json { head :ok }
    #   else
    #    format.html { render action: "edit" }
    #    format.js { @current_item = @line_item }
    #    format.json { render json: @line_item.errors, status: :unprocessable_entity }
    #  end
    end
  end

  private
    # Use callbacks to share common setup or constraints between actions.
    def set_line_item
      @line_item = LineItem.find(params[:id])
    end

    # Never trust parameters from the scary internet, only allow the white list through.
    def line_item_params
      params.require(:line_item).permit(:product_id)
    end
end
