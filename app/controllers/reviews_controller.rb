class ReviewsController < ApplicationController
  def index
    @review = policy_scope(Offer)
  end

  def new
    @offer = Offer.find(params[:offer_id])
    authorize @offer
    @review = Review.new
    @booking = Booking.create(user_id: current_user.id, offer_id: @offer.id)
    @booking.offer = @offer
    # @booking = Booking.find(params[:offer_id])
    # @review.offer = @offer
  end

  def create
    @offer = Offer.find(params[:offer_id])
    authorize @offer
    @booking = Booking.create(user_id: current_user.id, offer_id: @offer.id)
    @booking.offer = @offer
    @review = Review.new(review_params)
    @review.booking_id = @booking.id
    # @review.offer = @offer
    if @review.save
      redirect_to offer_path(@offer)
    else
      render :new, status: :unprocessable_entity
    end
  end

  private

  def review_params
    params.require(:review).permit(:content, :booking_id)
  end
end
