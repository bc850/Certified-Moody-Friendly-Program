class Offer < ApplicationRecord
  acts_as_votable
  mount_uploader :img_url, ImgUploader
  belongs_to :business
  has_many :line_items
  validates :name, :category, :description, :offering_type, presence: true
  validates :img_url, allow_blank: true, format: {
		with:
		%r{\.(gif|jpg|png)\Z}i,
		message: 'must be a URL for GIF, JPG or PNG image.'
	}

  validates_presence_of :start_date, :end_date
  validate :end_date_is_after_start_date

private

def end_date_is_after_start_date
  if end_date < start_date
    errors.add(:end_date, "cannot be before the start date")
  end
end
end
