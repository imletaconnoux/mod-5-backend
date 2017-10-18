class Api::V1::VideoCollectionsController < ApplicationController



  def index
    @video_collections = VideoCollection.all
    render json: @video_collections, status: 200
  end

  def create
    @video_collection = VideoCollection.find_or_create_by(video_collection_params)
    render json: @video_collection, status: 201
  end

  def destroy
    @video_collection = VideoCollection.find_by(collection_id: params[:collection_id], video_id: params[:video_id])
    @video_collection.destroy
    render json: @video_collection

  end

  private
  def video_collection_params
    params.permit(:collection_id, :video_id)
  end

end
