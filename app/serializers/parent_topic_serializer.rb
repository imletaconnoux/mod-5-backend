class ParentTopicSerializer < ActiveModel::Serializer
  attributes :id
  has_many :sub_topics
end
