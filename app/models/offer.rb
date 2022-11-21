class Offer < ApplicationRecord
  belongs_to :user
  has_many :bookings, dependent: :destroy
  validates :title, presence: true
  validates :description, presence: true
end
