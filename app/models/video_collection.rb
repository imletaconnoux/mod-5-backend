class VideoCollection < ApplicationRecord
  belongs_to :video
  belongs_to :collection
end
