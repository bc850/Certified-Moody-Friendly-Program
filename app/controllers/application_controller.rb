class ApplicationController < ActionController::Base
  include CurrentFavorite
  protect_from_forgery with: :exception
end
