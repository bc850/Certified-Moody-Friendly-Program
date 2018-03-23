class LineItem < ApplicationRecord
  belongs_to :offer
  belongs_to :favorite
end
