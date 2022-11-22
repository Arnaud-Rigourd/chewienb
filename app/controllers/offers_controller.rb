class OffersController < ApplicationController
  def index
  end

  def new
    @offer = Offer.new
    authorize @offer
  end

  def create
    @offer = Offer.new
    authorize @offer
    @offer.save
  end

  def show
    @offer = Offer.find(params[:id])
    authorize @offer
  end
end
