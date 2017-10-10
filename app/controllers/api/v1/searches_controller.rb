class Api::V1::SearchesController < ApplicationController

  def index
    @searches = Search.all
    render json: @searches, status: 200
  end

  def create
    @search = search.create(search_params)
    render json: @search, status: 201
  end

  private
  def search_params
    params.permit(:user_id, :term)
  end

end
