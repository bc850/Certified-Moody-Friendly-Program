class BusinessesController < ApplicationController
  before_action :set_business, only: [:show, :edit, :update]
  before_action :authenticate_account!

  # GET /businesses
  # GET /businesses.json
  def index
    @businesses = Business.all
  end
=begin
  # GET /businesses/1
  # GET /businesses/1.json
  def show
  end
=begin
  # GET /businesses/new
  def new
    @business = Business.new
  end
=end
  # GET /businesses/1/edit
  def edit
  end

=begin
  # POST /businesses
  # POST /businesses.json
  def create
    @business = Business.new(business_params)

    respond_to do |format|
      if @business.save
        format.html { redirect_to @business, notice: 'Business was successfully created.' }
        format.json { render :show, status: :created, location: @business }
      else
        format.html { render :new }
        format.json { render json: @business.errors, status: :unprocessable_entity }
      end
    end
  end
=end

  # PATCH/PUT /businesses/1
  # PATCH/PUT /businesses/1.json
  def update
    respond_to do |format|
      if @business.update(business_params)
        format.html { redirect_to @business, notice: "The profile of #{@business.name} was successfully updated." }
        format.json { head :no_content }
      else
        format.html { render :edit }
        format.json { render json: @business.errors, status: :unprocessable_entity }
      end
    end
  end

=begin
  # DELETE /businesses/1
  # DELETE /businesses/1.json
  def destroy
    @business.destroy
    respond_to do |format|
      format.html { redirect_to businesses_url, notice: 'Business was successfully destroyed.' }
      format.json { head :no_content }
    end
  end
=end

  private
    # Use callbacks to share common setup or constraints between actions.
    def set_business
      @business = Business.find(params[:id])
    end

    # Never trust parameters from the scary internet, only allow the white list through.
    def business_params
      params.require(:business).permit(:name, :address, :category, :store_id, :description, :owner_name, :phone_number, :link)
    end
end
