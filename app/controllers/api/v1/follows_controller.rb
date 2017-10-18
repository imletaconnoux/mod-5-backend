class Api::V1::FollowsController < ApplicationController

  skip_before_action :authorized, only: [:index]

  def index
    @follows = Follow.all
    render json: @follows, status: 200
  end

  def create
    @follows = Follow.find_or_create_by(follow_params)
    render json: @follows, status: 201
  end

  def destroy
    @follows = Follow.find_by(following_id: params[:collection_id], follower_id: params[:user_id])
    @follows.destroy
    render json: @follows

  end

  private
  def follow_params
    params.permit(:following_id, :follower_id)
  end


end
