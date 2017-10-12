class Api::V1::CollectionsController < ApplicationController

  def index
    @collections = Collection.all
    render json: @collections, status: 200
  end

  def create
    @collection = collection.create(collection_params)
    render json: @collection, status: 201
  end

  def show
    @collection = Collection.find(params.id)
    @videos = @collection.videos
    render json: @collection, status: 201
  end

  private
  def collection_params
    params.permit(:user_id, :name)
  end

  def load_videos

  end

end
