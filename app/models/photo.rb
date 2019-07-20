class Photo < ApplicationRecord
  belongs_to :user
  belongs_to :place
  attr_accessible :place_id, :picture
  mount_uploader :picture, PictureUploader
end
