class RegistrationsController < Devise::RegistrationsController
  def new
    super
  end

  def create
    build_resource(sign_up_params)
    if (resource.type=="User")
      resource.accountable = User.new
      #resource.accountable.pay_type = 0 # default pay_type is N/A
    else
      resource.accountable = Business.new
    end

    resource.save
    yield resource if block_given?
    if resource.persisted?
      if resource.active_for_authentication?
        set_flash_message! :notice, :signed_up
        sign_up(resource_name, resource)
        respond_with resource, location: after_sign_up_path_for(resource)
      else
        set_flash_message! :notice, :"signed_up_but_#{resource.inactive_message}"
        expire_data_after_sign_in!
        respond_with resource, location: after_inactive_sign_up_path_for(resource)
      end
    else
      clean_up_passwords resource
      set_minimum_password_length
      respond_with resource
    end
  end

  def destroy
    @account.accountable.destroy!
    super
  end

  def edit
    @business = current_account.accountable_id
    set_business
  end

  #def update
  #  @business = current_account.accountable_id
  #  set_business
  #  respond_to do |format|
  #    if @user.save
  #      format.html { redirect_to edit_account_registration_path, notice: 'Offer was successfully updated.' }
  #    end
  #  end
  #end

  private

  def set_business
    @business = Business.find(@business)
  end
end
