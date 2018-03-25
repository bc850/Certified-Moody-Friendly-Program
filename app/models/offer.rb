class Offer < ApplicationRecord
  mount_uploader :img_url, ImgUploader
  has_many :line_items
  validates :name, :description, presence: true
end
