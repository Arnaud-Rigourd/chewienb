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
    @bookinks_waiting_for_validation = @bookings.select { |b| b.offer.user == current_user }
    @bookinks_waiting_for_validation_sorted = @bookinks_waiting_for_validation.sort_by{ |b| b.created_at }.reverse!
  end
end
