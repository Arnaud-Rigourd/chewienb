class BookingsController < ApplicationController
  def index
    @user = current_user
    @bookings = policy_scope(Booking)
  end

  def create
    @offer = Offer.find(params[:offer_id])
    @booking = Booking.new(booking_params)
    @booking.user = current_user
    @booking.offer = @offer
    authorize @booking
    if @booking.save
      redirect_to dashboard_path
    else
      render "offers/show", status: :unprocessable_entity
    end
  end

  def show
    @booking = Booking.find(params[:id])
    authorize @booking
  end

  def update
    @booking = Booking.find(params[:id])
    authorize @booking
    @booking.status = "validated"
    @booking.save
    redirect_to dashboard_path, status: :see_other
  end

  def destroy
    @booking = Booking.find(params[:id])
    authorize @booking
    @booking.destroy
    redirect_to dashboard_path, status: :see_other
  end

  private

  def booking_params
    params.require(:booking).permit(:start_date, :end_date, :user_id, :offer_id)
  end

end
