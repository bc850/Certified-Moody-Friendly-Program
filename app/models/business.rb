class Business < ApplicationRecord
  has_many :offers
  has_one :account, as: :accountable
  paginates_per 10
end
