class Business < ApplicationRecord
  has_many :offers
  has_one :account, as: :accountable
  paginates_per 10

  geocoded_by :full_address
  #after_validation :geocode, :if => lambda{ |obj| obj.address_changed? && obj.city_changed? && obj.state_changed? }

  def full_address
    "#{address}, #{city}, #{state}"
  end
end
