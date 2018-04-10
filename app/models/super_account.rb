class SuperAccount < ApplicationRecord
  has_one :account, as: :accountable
end
