class ReviewsController < ApplicationController
  def index
    @review = policy_scope(Offer)
  end

  def new
    @offer = Offer.find(params[:offer_id])
    @review = Review.new
    authorize @review
    @booking = Booking.create(user_id: current_user.id, offer_id: @offer.id)
    @booking.offer = @offer
  end

  def create
    @offer = Offer.find(params[:offer_id])
    # @booking = Booking.create(user_id: current_user.id, offer_id: @offer.id)
    # @booking = Booking.find(params[:id])
    @booking.offer = @offer
    @review = Review.new(review_params)
    authorize @review
    @review.booking_id = @booking.id
    if @review.save
      redirect_to offer_path(@offer)
    else
      render :new, status: :unprocessable_entity
    end
  end

  def destroy
    @review = Review.find(params[:id])
    @offer = @review.offer
    authorize @review
    @review.destroy
    redirect_to offer_path(@offer.id)
  end

  private

  def review_params
    params.require(:review).permit(:content, :booking_id)
  end
end
