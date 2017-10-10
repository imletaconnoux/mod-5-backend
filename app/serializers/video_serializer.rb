class VideoSerializer < ActiveModel::Serializer
  attributes :id, :comment, :title, :description, :youtube_id, :thumbnail
end
