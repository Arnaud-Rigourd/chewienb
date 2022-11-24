class ReviewsController < ApplicationController
  def index
    @review = policy_scope(Offer)
  end

  def new
    @offer = Offer.find(params[:offer_id])
    @review = Review.new
    authorize @review
  end

  def create
    @offer = Offer.find(params[:offer_id])
    @review = Review.new(review_params)
    authorize @review
    @booking = @offer.bookings.last
    @review.booking_id = @booking.id
    if @review.save
      redirect_to offer_path(@offer)
    else
      render :new, status: :unprocessable_entity
    end
  end

  def destroy
    @review = Review.find(params[:offer_id])
    @offer = @review.offer
    authorize @review
    @review.destroy
    redirect_to offer_path(@offer.id)
  end

  private

  def review_params
    params.require(:review).permit(:content, :booking_id, :name)
  end
end
