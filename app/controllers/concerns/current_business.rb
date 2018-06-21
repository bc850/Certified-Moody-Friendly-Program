module CurrentBusiness

  private

  def set_business
    if current_account.accountable_type == "Business"
      # set business id number from current_account.accountable_id
      business = current_account.accountable_id

      # set the business based on business number
      @business = Business.find(business)
    end
  end

  def set_business_index_method
    if current_account.accountable_type == "Business"
      # set business id number from current_account.accountable_id
      business = current_account.accountable_id
      # set the business based on business number
      @business = Business.find(business)

      #if the business is awaiting active status from Chamber, redirect
      if @business.status == "Pending"
        redirect_to business_url(@business)
      end
    end
    if current_account.accountable_type == "User"
      #set_hide_listing
    end
  end
end
