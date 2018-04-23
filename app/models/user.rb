class User < ApplicationRecord
  has_one :account, as: :accountable
  attr_accessor :email, :remember_me
end
