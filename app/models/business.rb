class Business < ApplicationRecord
  has_one :account, as: :accountable
end
