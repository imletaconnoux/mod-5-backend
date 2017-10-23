class VideoSerializer < ActiveModel::Serializer
  attributes :id, :title, :youtube_id, :thumbnail
  has_many :comments
end
