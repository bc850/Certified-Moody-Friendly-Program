class StoreController < ApplicationController
  def index
    @products = Product.order(:title)

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

  private

  def set_business
    @business = Business.find(@business)
  end

  def set_business_num
    @business_num = current_account.accountable_id
  end

  def set_businesses
    @businesses_all = Business.all
  end
end
