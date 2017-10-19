class Api::V1::UsersController < ApplicationController

  skip_before_action :authorized, only: [:create]

  def index
    @users = User.all
    render json: @users, status: 200
  end

  def me
    if @user
      render json: @user, status: 200
    end
  end


  def create
      @user = User.new(user_params)
      if @user.save
        token = encode_token({user_id: @user.id})
        render json: {user: @user, jwt: token}, status: 201
      end
    end

  private
  def user_params
    params.permit(:name, :email, :password)
  end

end
