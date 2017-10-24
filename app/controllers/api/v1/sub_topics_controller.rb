class Api::V1::SubTopicsController < ApplicationController

  def index
    @sub_topics = SubTopic.all
    render json: @sub_topics, status: 200
  end
end
