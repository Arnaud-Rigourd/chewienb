class BookingsController < ApplicationController
  def index
    @user = current_user
    @bookings = policy_scope(Booking)
  end

  # def new
  #   @offer = Offer.find(params[:id])
  #   @booking = Booking.new
  #   authorize @booking
  # end

  def create
    @offer = Offer.find(params[:offer_id])
    @booking = Booking.new(booking_params)
    @booking.user = current_user
    authorize @booking
    if @booking.save
      redirect_to bookings_path(@booking)
    else
      render :new, status: :unprocessable_entity
    end
  end

  def show
    @booking = Booking.find(params[:id])
    authorize @booking
  end

  # def destroy
  #   @booking = Booking.find(params[:id])
  #   @booking.destroy
  #   redirect_to list_path(@bookmark.list), status: :see_other
  # end

  private

  def booking_params
    params.require(:booking).permit(:start_date, :end_date, :user_id, :offer_id)
  end

end
