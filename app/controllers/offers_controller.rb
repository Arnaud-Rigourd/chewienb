class OffersController < ApplicationController
  def index
    @offers = policy_scope(Offer)
  end

  def home
    @offers = Offer.all
  end

  def new
    @offer = Offer.new
    authorize @offer
  end

  def create
    @offer = Offer.new(offer_params)
    @offer.user = current_user
    authorize @offer
    if @offer.save
      redirect_to offer_path(@offer)
    else
      render :new, status: :unprocessable_entity
    end
  end

  def show
    @offer = Offer.find(params[:id])
    authorize @offer
    @booking = Booking.new
    # @bookings = @offer.bookings
  end

  private

  def offer_params
    params.require(:offer).permit(:title, :description, :rating, :price, :user_id)
  end
end
