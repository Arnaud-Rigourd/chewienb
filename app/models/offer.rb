class Offer < ApplicationRecord
  belongs_to :user
  has_many :bookings, dependent: :destroy
  has_many  :reviews, through: :bookings
  validates :title, presence: true
  validates :description, presence: true
end
