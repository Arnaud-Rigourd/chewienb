class Review < ApplicationRecord
  belongs_to :booking
  has_one :offer, through: :booking
end
