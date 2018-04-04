class User < ApplicationRecord
  has_one :account, as: :accountable
end
