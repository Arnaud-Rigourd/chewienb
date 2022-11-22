class UsersController < ApplicationController
  def new
    @user = User.new
  end

  def create
    @user = User.new
    @user.save
  end

  def show
    @user = User.find(params[:id])
  end
end
