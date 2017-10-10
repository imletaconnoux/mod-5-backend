class SearchSerializer < ActiveModel::Serializer
  attributes :id, :user_id, :term
end
