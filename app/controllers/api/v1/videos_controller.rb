class Api::V1::VideosController < ApplicationController

  def index
    @videos = Video.all
    render json: @videos, status: 200
  end

  def create

    @video = Video.find_or_create_by(video_params)
    render json: @video, status: 201
  end

  def update
    @video = Video.find_by(id: params[:id])
    @video.comment = params[:comment]
    @video.save
    render json: @video
  end

  private
  def video_params
    params.permit(:comment, :title, :youtube_id, :thumbnail)
  end

end
