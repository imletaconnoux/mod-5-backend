class Video < ApplicationRecord
  has_many :video_collections
  has_many :collections, through: :video_collection
  has_many :comments
end
