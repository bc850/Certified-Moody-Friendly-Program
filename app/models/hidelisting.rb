class Hidelisting < ApplicationRecord
  has_many :offers
  has_many :accounts
end
