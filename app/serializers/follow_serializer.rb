class FollowSerializer < ActiveModel::Serializer
  attributes :id, :user_id, :collection_id
end
