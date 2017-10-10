class Collection < ApplicationRecord
  belongs_to :user
  has_many :video_collections
  has_many :videos, through: :video_collections

end
