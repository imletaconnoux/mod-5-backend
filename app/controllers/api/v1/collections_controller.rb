class Api::V1::CollectionsController < ApplicationController

  def index
    @collections = Collection.all
    @collections.map do | collection |
      if collection.videos.length > 0
        collection.image = collection.videos[0].thumbnail
        collection.save
      end
    end
    
    render json: @collections, status: 200
  end

  def create
    @collection = Collection.create(collection_params)

    render json: @collection, status: 201
  end

  def show

    @collection = Collection.find(params[:id])
    @videos = @collection.videos
    render json: @collection, status: 201
  end

  def destroy
    @collection = Collection.find_by(id: params[:id])
    @collection.destroy
    render json: @collection
  end

  def update
    @collection = Collection.find_by(id: params[:id])
    @collection.name = params[:name]
    @collection.save
    render json: @collection

  end

  private
  def collection_params
    params.permit(:user_id, :name, :image)
  end

  def load_videos

  end

end
