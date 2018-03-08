class HomeController < ApplicationController
  def index
    @discounts = Discount.all
  end
end
