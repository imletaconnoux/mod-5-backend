class VideoSerializer < ActiveModel::Serializer
  attributes :id, :comment, :title, :youtube_id, :thumbnail
end
