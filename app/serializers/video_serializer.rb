class VideoSerializer < ActiveModel::Serializer
  attributes :id, :title, :description, :youtube_id, :thumbnail
end
