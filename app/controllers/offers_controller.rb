class OffersController < ApplicationController
  def index
    @offers = policy_scope(Offer)
  end

  def new
    @offer = Offer.new
    authorize @offer
  end

  def create
    @offer = Offer.new(offer_params)
    authorize @offer
    if @offer.save
      redirect_to offer_path(@offer)
    else
      render :new, status: :unprocessable_entity
    end
  end

  end

  private

  def offer_params

  end
end
