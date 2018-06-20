class Product < ApplicationRecord
  mount_uploader :image_url, ImgUploader
  validates :title, :description, :image_url, presence: true
end
