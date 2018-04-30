class HidelistingsController < ApplicationController
  before_action :set_offer, only: [:hide_offer, :report_offer]
  before_action :set_offers
  before_action :set_hide_listing_model
  before_action :set_businesses
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

    respond_to do |format|
      format.html { }
      format.js { }
      format.json {render json: Offer.order(sort_by + ' ' + order)}
    end
  end

  def report_offer
    puts "YOU MADE IT TO REPORTS!"

    puts ""
    puts @offer.name
    puts @offer.id
    puts current_account.id

    @hidelistings = Hidelisting.new
    @hidelistings.offer_id = @offer.id
    @hidelistings.update_attributes(:offer_id => @hidelistings.offer_id)
    @hidelistings.user_id = current_account.id
    @hidelistings.update_attributes(:user_id => @hidelistings.user_id)

    @offer.abuse_flag_votes = @offer.abuse_flag_votes + 1
    @offer.update_attributes(:abuse_flag_votes => @offer.abuse_flag_votes)

    respond_to do |format|
      format.html { }
      format.js { }
      format.json {render json: Offer.order(sort_by + ' ' + order)}
    end
  end

  def hide_listing_render
    set_hide_listing
  end

  private

  def set_offer
    @offer = Offer.find(params[:id])
  end

  def set_hide_listing
    @hidelisting.find(params[current_account.id])
  end

  def set_offers
    @offers = Offer.order(:created_at).reverse
  end

  def set_hide_listing_model
    @hidelisting = Hidelisting.all
  end

  def set_businesses
    @businesses_all = Business.all
  end
end
