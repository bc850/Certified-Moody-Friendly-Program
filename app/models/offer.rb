class Offer < ApplicationRecord
  has_many :line_items
  validates :name, :description, presence: true
end
