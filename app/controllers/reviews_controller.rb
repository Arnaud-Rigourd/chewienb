class ReviewsController < ApplicationController
  def index
    @review = policy_scope(Offer)
  end

  def new
    @offer = Offer.find(params[:offer_id])
    authorize @offer
    @review = Review.new
  end

  def create
    @offer = Offer.find(params[:offer_id])
    authorize @offer
    @review = Review.new(review_params)
    @review.offer = @offer
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
