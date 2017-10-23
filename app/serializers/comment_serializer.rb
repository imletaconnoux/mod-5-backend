class CommentSerializer < ActiveModel::Serializer
  attributes :id, :body, :user_id, :video_id
  belongs_to :user
  belongs_to :video
end
