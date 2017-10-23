class User < ApplicationRecord
  has_secure_password
  has_many :searches
  has_many :collections
  has_many :follows, foreign_key: "follower_id"
  has_many :followings, class_name: "Collection", through: :follows
  has_many :comments
end
