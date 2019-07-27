class Photo < ApplicationRecord
  belongs_to :user
  belongs_to :place
  attr_accessor :place_id, :picture
  mount_uploader :picture, PictureUploader
end
