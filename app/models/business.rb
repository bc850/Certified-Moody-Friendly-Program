class Business < ApplicationRecord
  has_many :offers
  has_one :account, as: :accountable
  mount_uploader :img_url, ImgUploader
  paginates_per 10
  validates :img_url, allow_blank: true, format: {
		with:
		%r{\.(gif|jpg|png)\Z}i,
		message: 'must be a URL for GIF, JPG or PNG image.'
	}

  geocoded_by :full_address
  after_validation :geocode, :if => lambda{ |obj| obj.address_changed? && obj.city_changed? && obj.state_changed? }

  def full_address
    "#{address}, #{city}, #{state}"
  end

  def self.search(search)
    # Title is for the above case, the OP incorrectly had 'name'
    where("name ILIKE ?", "%#{search}%")
  end
end
