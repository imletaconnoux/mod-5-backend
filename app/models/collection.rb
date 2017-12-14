class Collection < ApplicationRecord
  belongs_to :user
  has_many :video_collections
  has_many :videos, through: :video_collections
  has_many :follows, foreign_key: "following_id"
  has_many :followers, class_name: "User", through: :follows

end
 
