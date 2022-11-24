class PagesController < ApplicationController
  skip_before_action :authenticate_user!, only: :index

  def index
  end
  def home
  end

  def dashboard
    @bookings = Booking.all
    @bookings_current_user = @bookings.where(user: current_user)
    @offers = Offer.all
    @offers_current_user = @offers.where(user: current_user)
  end
end
