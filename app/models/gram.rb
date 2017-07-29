class Gram < ApplicationRecord
  mount_uploader :picture, PictureUploader
  validates :message, length: { minimum: 5}
  validates :message, presence: true

  belongs_to :user
end
