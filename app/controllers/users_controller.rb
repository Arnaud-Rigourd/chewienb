class UsersController < ApplicationController
  before_action :set_user_params, only: %i[show update edit]

  def index
    @users = User.all
    authorize @user
  end

  def show
    authorize @user
  end

  def new
    @user = User.new
    authorize @user
  end

  def create
    @user = User.new(user_params)
    if @user.save
      redirect_to user_path(@user)
    else
      render :new, status: :unprocessable_entity
    end
    authorize @user
  end

  private

  def set_user_params
    @user = User.find(params[:id])
  end

  def user_params
    params.require(:User).permit(:email, :created_at, :updated_at, :first_name, :last_name)
  end
end
