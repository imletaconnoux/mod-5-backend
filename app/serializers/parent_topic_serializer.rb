class ParentTopicSerializer < ActiveModel::Serializer
  attributes :id, :name, :topicId, :image
  has_many :sub_topics
end
