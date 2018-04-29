class HidelistingsController < ApplicationController
  before_action :set_offer, only: [:hide_offer]
  before_action :authenticate_account!

  def hide_offer
    puts "HI!!!!!"
    puts ""
    puts @offer.id
    puts current_account.id

    @hidelistings = Hidelisting.new
    @hidelistings.offer_id = @offer.id
    @hidelistings.update_attributes(:offer_id => @hidelistings.offer_id)
    @hidelistings.user_id = current_account.id
    @hidelistings.update_attributes(:user_id => @hidelistings.user_id)
  end

  private

  def set_offer
    @offer = Offer.find(params[:id])
  end
end
