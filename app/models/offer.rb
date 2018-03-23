class Offer < ApplicationRecord
  validates :name, :description, presence: true
end
