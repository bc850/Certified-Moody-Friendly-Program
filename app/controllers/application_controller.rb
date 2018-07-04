class ApplicationController < ActionController::Base
  include CurrentFavorite
  include Pundit
  protect_from_forgery with: :exception
  before_action :configure_permitted_parameters, if: :devise_controller?
  before_action :set_banner_advertisement

  protected
    def configure_permitted_parameters
      devise_parameter_sanitizer.permit(:sign_up, keys: [:type])
    end

    def after_sign_in_path_for(resource)
      request.env['omniauth.origin'] || stored_location_for(resource) || feed_index_path
    end

    def after_sign_up_path_for(resource)
      request.env['omniauth.origin'] || stored_location_for(resource) || feed_index_path
    end

  private
    def set_banner_advertisement
      @banner_ad = Advertisement.limit(1).order("RANDOM()").where(ad_type: 'Banner')
    end
end
