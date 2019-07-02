class Api::V1::UsersController < ApplicationController
  skip_before_action :authorized, only: [:create]
  before_action :current_user, only: [:show, :edit, :update]


  def show
    user = User.find(params[:id])
    render json: user
  end
  def profile
    render json: { user: UserSerializer.new(current_user()) }, status: :accepted
  end

  def create
    @user = User.create(user_params)
    if @user.valid?
      @token = encode_token(user_id: @user.id)
      render json: { user: UserSerializer.new(@user), jwt: @token }, status: :created
    else
      render json: { error: 'failed to create user' }, status: :not_acceptable
    end
  end

  def edit
    @user = User.find(params[:id])
  end

  def update
    @user = User.find(params[:id])
    if @user.update_attributes(user_params)
      render json: user
    else
      render json: { error: 'failed to update user' }
    end
  end

  private

  def user_params
    params.require(:user).permit(:username, :password, :bio, :avatar)
  end
end
