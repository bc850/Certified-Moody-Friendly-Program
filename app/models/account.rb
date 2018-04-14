class Account < ApplicationRecord
  acts_as_voter
  # Include default devise modules. Others available are:
  # :confirmable, :lockable, :timeoutable and :omniauthable
  devise :database_authenticatable, :registerable,
         :recoverable, :rememberable, :trackable, :validatable
  belongs_to :accountable, polymorphic: true
  ACCOUNT_TYPES=["SuperAccount", "User", "Business"]
  attr_accessor :type
  attr_accessor :agree
end
