class Business < ApplicationRecord
  has_many :offers
  has_one :account, as: :accountable
end
