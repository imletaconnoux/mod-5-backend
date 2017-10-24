class Api::V1::ParentTopicsController < ApplicationController
  

  def index
    @parent_topics = ParentTopic.all
    render json: @parent_topics, status: 200
  end

end
