class Api::V1::CommentsController < ApplicationController

  def index
    @comments = Comment.all
    render json: @comments, status: 200
  end

  def create
    @comment = Comment.find_or_create_by(video_id: params[:video_id], user_id: current_user.id)
    render json: @comment, status: 201
  end

  def usercomments
    @comments = current_user.comments
    render json: @comments, status: 201
  end

  def update
    @comment = Comment.find_by(id: params[:id])
    @comment.body = params[:body]
    @comment.save
    render json: @comment, status: 201
  end



  private

  def comment_params
    params.permit(:user_id, :comment_id, :body)
  end
end
