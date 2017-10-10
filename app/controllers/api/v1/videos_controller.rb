class Api::V1::VideosController < ApplicationController

  def index
    @videos = Video.all
    render json: @videos, status: 200
  end

  def create
    @video = Video.create(video_params)
    render json: @video, status: 201
  end

  private
  def video_params
    params.permit(:comment, :title, :description, :youtube_id, :thumbnail)
  end

end
