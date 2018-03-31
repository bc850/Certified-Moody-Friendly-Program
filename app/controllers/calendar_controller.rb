class CalendarController < ApplicationController
  def index
    @offers = Offer.all
  end
end
