class Offer < ApplicationRecord
  belongs_to :user
  has_many :bookings, dependent: :destroy
  has_many  :reviews, through: :bookings
  validates :title, presence: true
  validates :description, presence: true
  has_one_attached :photo
end
