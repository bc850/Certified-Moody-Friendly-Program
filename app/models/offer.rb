class Offer < ApplicationRecord
  acts_as_votable
  mount_uploader :img_url, ImgUploader
  belongs_to :business
  has_many :line_items
  validates :name, :description, presence: true
end
