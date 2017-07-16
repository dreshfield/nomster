class Photo < ApplicationRecord
  belongs_to :place
  mount_uploader :picture, PictureUploader

  validates :picture, presence: true
  validates :caption, presence: true
  validates :place_id, presence: true
end
