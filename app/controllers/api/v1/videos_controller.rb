class Api::V1::VideosController < ApplicationController

  def index
    @videos = Video.all
    render json: @videos, status: 200
  end

  def show
    @video = Video.find_by(id: params[:id])
    @comment = @video.comments.find_by(user_id: current_user.id)
    render json: @comment, status: 201

  end

  def create
    @video = Video.find_or_create_by(video_params)
    render json: @video, status: 201
  end


  private
  def video_params
    params.permit(:title, :youtube_id, :thumbnail)
  end

end
