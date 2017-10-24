class SubTopicSerializer < ActiveModel::Serializer
  attributes :id, :name, :topicId, :parent_topic_id
end
