class StoreController < ApplicationController
  include CurrentBusiness
  include CurrentCart
  before_auction :set_cart
  before_action :set_business
  before_action :set_business_index_method, only: [:index]

  def index
    @products = Product.order(:title)
  end

  private
end
