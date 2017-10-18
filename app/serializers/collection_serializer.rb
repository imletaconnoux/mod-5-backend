class CollectionSerializer < ActiveModel::Serializer
  attributes :id, :name, :user_id, :image
  has_many :video_collections
  has_many :videos, through: :video_collections
  belongs_to :user

end
