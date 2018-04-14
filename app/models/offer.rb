class Offer < ApplicationRecord
  acts_as_votable
  mount_uploader :img_url, ImgUploader
  belongs_to :business
  has_many :line_items
  validates :name, :category, :description, :location, :offering_type, presence: true
	validates :img_url, allow_blank: true, format: {
		with:
		%r{\.(gif|jpg|png)\Z}i,
		message: 'must be a URL for GIF, JPG or PNG image.'
	}
end
