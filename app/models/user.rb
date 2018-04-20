class User < ApplicationRecord
  has_one :account, as: :accountable
  attr_accessor :email, :remember_me, :mil_branch
  BRANCH_TYPES=["Air Force", "Army", "Coast Guard", "Marine Corps", "Navy"]
end
