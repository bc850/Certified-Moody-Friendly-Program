class Product < ApplicationRecord
  mount_uploader :image_url, ImgUploader
end
