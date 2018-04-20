class User < ApplicationRecord
  has_one :account, as: :accountable
  BRANCH_TYPES=["Air Force", "Army", "Coast Guard", "Marine Corps", "Navy"]
  attr_accessor :email, :remember_me, :mil_branch
end
